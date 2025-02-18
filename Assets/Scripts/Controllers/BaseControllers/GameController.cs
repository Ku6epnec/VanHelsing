﻿using UnityEngine;


namespace BeastHunter
{
    public sealed class GameController : MonoBehaviour
    {
        #region Fields

        private GameStateController _activeController;
        private MainInput Input;

        #endregion


        #region UnityMetods

        private void Awake()
        {
            Input = new MainInput();
        }

        void Start()
        {
            GameContext context = new GameContext();
            Services.SharedInstance.InitializeGameServices(context);            
            _activeController = new GameSystemsController(context);
            _activeController.Initialize();
            Input.Player.Bestiary.performed += x => Debug.LogError("pressed ");
        }

        private void Update()
        {
            _activeController.Updating(UpdateType.Update);
        }

        private void FixedUpdate()
        {
            _activeController.Updating(UpdateType.Fixed);
        }

        private void LateUpdate()
        {
            _activeController.Updating(UpdateType.Late);
        }

        private void OnDestroy()
        {
            _activeController.TearDown();
            Services.SharedInstance.DisposeGameServices();
        }

        private void OnEnable()
        {
            Input.Enable();
        }

        private void OnDisable()
        {
            Input.Disable();
        }

        #endregion
    }
}

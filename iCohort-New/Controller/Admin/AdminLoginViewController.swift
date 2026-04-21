//
//  AdminLoginViewController.swift
//  iCohort-New
//
//  Created by admin100 on 21/04/26.
//
import UIKit

class AdminLoginViewController: UIViewController {
    
    @IBOutlet weak var registerButton: UIButton!
    @IBOutlet weak var emailTextField: UITextField!
    @IBOutlet weak var passwordTextField: UITextField!
    @IBOutlet weak var signInButton: UIButton!
    @IBOutlet weak var emailView: UIView!
    @IBOutlet weak var passwordView: UIView!
    
    private var loadingIndicator: UIActivityIndicatorView?
    
    // MARK: - Lifecycle
    override func viewDidLoad() {
        super.viewDidLoad()
        
        setupUI()
    }
    // MARK: - UI Setup
    func setupUI() {
        let radius: CGFloat = 20
        
        emailView?.layer.cornerRadius = radius
        emailView?.clipsToBounds = true
        
        passwordView?.layer.cornerRadius = radius
        passwordView?.clipsToBounds = true
        
        signInButton?.layer.cornerRadius = radius
        signInButton?.clipsToBounds = true
        
        registerButton?.layer.cornerRadius = radius
        registerButton?.clipsToBounds = true
        
        emailTextField.placeholder = "Enter admin email"
        passwordTextField.placeholder = "Enter password"
        passwordTextField.isSecureTextEntry = true
    }
    

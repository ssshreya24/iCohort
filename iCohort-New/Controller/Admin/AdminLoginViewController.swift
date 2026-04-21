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
    

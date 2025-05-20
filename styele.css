@font-face {
    font-family: 'LiberationMono';
    src: url('fonts/LiberationMono-Regular.ttf');
}

@font-face {
    font-family: 'Arabic';
    src: url('fonts/Tajawal-Regular.ttf');
    font-weight: normal;
    font-style: normal;
}

:root {
    --primary-color: #00a8ff;
    --secondary-color: #00ff00;
    --accent-color: #ffff00;
    --dark-bg: rgba(0, 0, 0, 0.7);
    --success-color: #00c853;
    --warning-color: #ff3d00;
    --text-shadow: 0 2px 4px rgba(0, 0, 0, 0.5);
    --box-shadow: 0 4px 15px rgba(0, 0, 0, 0.5);
}

html {
    background-image: url("img.jpg");
    background-position: center;
    background-size: cover;
    background-attachment: fixed;
    background-repeat: no-repeat;
    background-color: #24272b;
    color: white;
    text-align: center;
    overflow: hidden;
    direction: rtl; /* اتجاه النص من اليمين لليسار */
    font-family: 'Arabic', Arial, sans-serif;
}

body {
    margin: 0;
    padding: 20px;
    min-height: 100vh;
    display: flex;
    flex-direction: column;
    align-items: center;
    justify-content: flex-start;
    background-color: rgba(0, 0, 0, 0.4);
}

h1 {
    text-shadow: var(--text-shadow);
    font-size: 32px;
    color: white;
    font-family: 'Arabic', Arial, sans-serif;
    margin-top: 20px;
    margin-bottom: 20px;
    position: relative;
    display: inline-block;
}

h1::after {
    content: '';
    position: absolute;
    bottom: -10px;
    left: 50%;
    transform: translateX(-50%);
    width: 80%;
    height: 3px;
    background: linear-gradient(90deg, transparent, var(--primary-color), transparent);
}

hr {
    border: 0;
    height: 2px;
    background: linear-gradient(90deg, transparent, rgba(255, 255, 255, 0.3), transparent);
    margin: 20px 0;
    width: 90%;
}

a {
    text-decoration: none;
    color: var(--primary-color);
    transition: all 0.3s ease;
}

a:hover {
    color: var(--secondary-color);
    text-shadow: 0 0 8px rgba(0, 255, 0, 0.5);
}

#progress {
    display: block;
    width: 100%;
    max-width: 800px;
    margin: 0 auto;
}

#lnx {
    display: none;
}

#mods {
    display: none;
}

.btn {
    background: linear-gradient(to bottom, #008000, #006700);
    color: white;
    width: 250px;
    height: 50px;
    padding: 10px 20px;
    text-align: center;
    font-size: 20px;
    margin: 10px 5px;
    border: none;
    transition: all 0.3s ease;
    cursor: pointer;
    border-radius: 10px;
    font-family: 'Arabic', Arial, sans-serif;
    box-shadow: var(--box-shadow);
    position: relative;
    overflow: hidden;
}

.btn::before {
    content: '';
    position: absolute;
    top: 0;
    left: -100%;
    width: 100%;
    height: 100%;
    background: linear-gradient(90deg, transparent, rgba(255, 255, 255, 0.2), transparent);
    transition: all 0.5s ease;
}

.btn:hover {
    background: linear-gradient(to bottom, #0069d9, #0056b3);
    transform: translateY(-3px);
    box-shadow: 0 6px 20px rgba(0, 0, 0, 0.4);
}

.btn:hover::before {
    left: 100%;
}

.btn:active {
    transform: translateY(1px);
    box-shadow: 0 2px 10px rgba(0, 0, 0, 0.3);
}

.btn-onln {
    background: linear-gradient(to bottom, #076300, #054d00);
}

.btn-onln:hover {
    background: linear-gradient(to bottom, #18891b, #147316);
}

.btn-toolbox {
    background: linear-gradient(to bottom, #ae2301, #8c1c01);
}

.btn-toolbox:hover {
    background: linear-gradient(to bottom, #d42a01, #b32401);
}

#console {
    font-family: 'LiberationMono';
    background-color: var(--dark-bg);
    border-radius: 10px;
    padding: 15px;
    margin-top: 30px;
    width: 90%;
    max-width: 800px;
    max-height: 200px;
    overflow-y: auto;
    box-shadow: var(--box-shadow);
    border: 1px solid rgba(255, 255, 255, 0.1);
    font-size: 14px;
    line-height: 1.5;
}

.warning {
    background-color: rgba(255, 61, 0, 0.2);
    border: 1px solid var(--warning-color);
    padding: 20px;
    margin: 20px auto;
    border-radius: 10px;
    text-align: center;
    color: white;
    max-width: 90%;
    box-shadow: var(--box-shadow);
    position: relative;
    overflow: hidden;
}

.warning::before {
    content: '';
    position: absolute;
    top: 0;
    left: 0;
    width: 100%;
    height: 5px;
    background: linear-gradient(90deg, transparent, var(--warning-color), transparent);
}

.warning strong {
    font-size: 22px;
    display: block;
    margin-bottom: 15px;
    color: var(--warning-color);
    text-shadow: var(--text-shadow);
}

.warning ul {
    text-align: right;
    list-style-position: inside;
    padding-right: 10px;
}

.warning li {
    margin-bottom: 10px;
    position: relative;
    padding-right: 25px;
}

.warning li::before {
    content: '⚠️';
    position: absolute;
    right: 0;
    top: 0;
}

.success {
    background-color: rgba(0, 200, 83, 0.2);
    border: 1px solid var(--success-color);
    padding: 20px;
    margin: 20px auto;
    border-radius: 10px;
    text-align: center;
    color: white;
    max-width: 90%;
    box-shadow: var(--box-shadow);
    position: relative;
    overflow: hidden;
}

.success::before {
    content: '';
    position: absolute;
    top: 0;
    left: 0;
    width: 100%;
    height: 5px;
    background: linear-gradient(90deg, transparent, var(--success-color), transparent);
}

.brand-number {
    color: var(--secondary-color);
    font-weight: bold;
    font-size: 1.2em;
    text-shadow: 0 0 10px rgba(0, 255, 0, 0.7);
}

.brand-text {
    color: white;
    font-weight: bold;
    text-shadow: var(--text-shadow);
}

#msgs2 {
    font-size: 30px;
    margin-top: 50px;
    margin-bottom: 50px;
    animation: pulse 2s infinite;
    text-shadow: var(--text-shadow);
    position: relative;
}

.loading-bar {
    width: 80%;
    max-width: 500px;
    height: 20px;
    background-color: rgba(255, 255, 255, 0.1);
    border-radius: 10px;
    margin: 30px auto;
    overflow: hidden;
    position: relative;
}

.loading-progress {
    height: 100%;
    width: 0%;
    background: linear-gradient(90deg, var(--primary-color), var(--secondary-color));
    border-radius: 10px;
    transition: width 0.3s ease;
    position: relative;
    animation: loading 3s infinite;
}

.loading-progress::after {
    content: '';
    position: absolute;
    top: 0;
    left: 0;
    width: 100%;
    height: 100%;
    background: linear-gradient(90deg, transparent, rgba(255, 255, 255, 0.3), transparent);
    animation: shine 1.5s infinite;
}

@keyframes loading {
    0% { width: 10%; }
    50% { width: 70%; }
    100% { width: 10%; }
}

@keyframes shine {
    0% { transform: translateX(-100%); }
    100% { transform: translateX(100%); }
}

@keyframes pulse {
    0% { opacity: 1; }
    50% { opacity: 0.7; }
    100% { opacity: 1; }
}

#status_msg {
    font-size: 28px;
    color: var(--accent-color);
    margin-top: 20px;
    text-align: center;
    animation: glow 2s infinite;
}

@keyframes glow {
    0% { text-shadow: 0 0 5px var(--secondary-color); }
    50% { text-shadow: 0 0 20px var(--secondary-color), 0 0 30px var(--secondary-color); }
    100% { text-shadow: 0 0 5px var(--secondary-color); }
}

/* Responsive design */
@media (max-width: 768px) {
    h1 {
        font-size: 24px;
    }
    
    .btn {
        width: 200px;
        font-size: 18px;
    }
    
    #msgs2 {
        font-size: 24px;
    }
    
    #status_msg {
        font-size: 22px;
    }
}

/* Animation for success icon */
.success-icon {
    display: inline-block;
    font-size: 40px;
    margin-bottom: 15px;
    animation: bounce 2s infinite;
}

@keyframes bounce {
    0%, 20%, 50%, 80%, 100% { transform: translateY(0); }
    40% { transform: translateY(-20px); }
    60% { transform: translateY(-10px); }
}

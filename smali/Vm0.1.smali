.class public final LVm0;
.super LJH;
.source "SourceFile"

# interfaces
.implements Ln5;


# static fields
.field public static final synthetic U:I


# instance fields
.field public final Q:Z

.field public final R:Lgn;

.field public final S:Landroid/os/Bundle;

.field public final T:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lgn;Landroid/os/Bundle;LQH;LRH;)V
    .locals 7

    .line 1
    const/16 v3, 0x2c

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    invoke-direct/range {v0 .. v6}, LJH;-><init>(Landroid/content/Context;Landroid/os/Looper;ILgn;LJp;Ll40;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, LVm0;->Q:Z

    .line 14
    .line 15
    iput-object p3, p0, LVm0;->R:Lgn;

    .line 16
    .line 17
    iput-object p4, p0, LVm0;->S:Landroid/os/Bundle;

    .line 18
    .line 19
    iget-object p1, p3, Lgn;->h:Ljava/lang/Integer;

    .line 20
    .line 21
    iput-object p1, p0, LVm0;->T:Ljava/lang/Integer;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    new-instance v0, LNR0;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, LNR0;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, LRc;->connect(LPc;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(LSL0;)V
    .locals 7

    .line 1
    const-string v0, "Expecting a valid ISignInCallbacks"

    .line 2
    .line 3
    invoke-static {p1, v0}, LN01;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    iget-object v2, p0, LVm0;->R:Lgn;

    .line 9
    .line 10
    iget-object v2, v2, Lgn;->a:Landroid/accounts/Account;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    const-string v3, "<<default account>>"

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    :try_start_1
    new-instance v2, Landroid/accounts/Account;

    .line 18
    .line 19
    const-string v4, "com.google"

    .line 20
    .line 21
    invoke-direct {v2, v3, v4}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v4, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, LRc;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3}, Lop0;->a(Landroid/content/Context;)Lop0;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v4, "defaultGoogleSignInAccount"

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Lop0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v6, "googleSignInAccount:"

    .line 56
    .line 57
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v3, v4}, Lop0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    :try_start_2
    invoke-static {v3}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->d(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 74
    .line 75
    .line 76
    move-result-object v3
    :try_end_2
    .catch LeP; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 77
    goto :goto_2

    .line 78
    :catch_0
    move-exception v2

    .line 79
    goto :goto_3

    .line 80
    :catch_1
    :cond_2
    :goto_1
    move-object v3, v1

    .line 81
    :goto_2
    :try_start_3
    new-instance v4, LjM0;

    .line 82
    .line 83
    iget-object v5, p0, LVm0;->T:Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-static {v5}, LN01;->h(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    const/4 v6, 0x2

    .line 93
    invoke-direct {v4, v6, v2, v5, v3}, LjM0;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, LRc;->getService()Landroid/os/IInterface;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, LWL0;

    .line 101
    .line 102
    new-instance v3, LcM0;

    .line 103
    .line 104
    invoke-direct {v3, v0, v4}, LcM0;-><init>(ILjM0;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    iget-object v5, v2, LqL0;->g:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v4, v5}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v4, v3}, LDL0;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v4, p1}, LDL0;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 123
    .line 124
    .line 125
    const/16 v3, 0xc

    .line 126
    .line 127
    invoke-virtual {v2, v3, v4}, LqL0;->X(ILandroid/os/Parcel;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :goto_3
    :try_start_4
    new-instance v3, LdM0;

    .line 132
    .line 133
    new-instance v4, LOp;

    .line 134
    .line 135
    const/16 v5, 0x8

    .line 136
    .line 137
    invoke-direct {v4, v5, v1}, LOp;-><init>(ILandroid/app/PendingIntent;)V

    .line 138
    .line 139
    .line 140
    invoke-direct {v3, v0, v4, v1}, LdM0;-><init>(ILOp;LkM0;)V

    .line 141
    .line 142
    .line 143
    check-cast p1, LNL0;

    .line 144
    .line 145
    new-instance v0, LUG;

    .line 146
    .line 147
    const/16 v1, 0x17

    .line 148
    .line 149
    const/4 v4, 0x0

    .line 150
    invoke-direct {v0, v1, p1, v3, v4}, LUG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p1, LNL0;->g:Landroid/os/Handler;

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :catch_2
    const-string p1, "SignInClientImpl"

    .line 160
    .line 161
    const-string v0, "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException."

    .line 162
    .line 163
    invoke-static {p1, v0, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public final createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v2, v1, LWL0;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    move-object p1, v1

    .line 16
    check-cast p1, LWL0;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance v1, LWL0;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, p1, v0, v2}, LqL0;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    move-object p1, v1

    .line 26
    :goto_0
    return-object p1
.end method

.method public final getGetServiceRequestExtraArgs()Landroid/os/Bundle;
    .locals 3

    .line 1
    iget-object v0, p0, LVm0;->R:Lgn;

    .line 2
    .line 3
    iget-object v1, v0, Lgn;->e:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, LRc;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, LVm0;->S:Landroid/os/Bundle;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Lgn;->e:Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "com.google.android.gms.signin.internal.realClientPackageName"

    .line 24
    .line 25
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-object v2
.end method

.method public final getMinApkVersion()I
    .locals 1

    .line 1
    const v0, 0xbdfcb8

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final getServiceDescriptor()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStartServiceAction()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.signin.service.START"

    .line 2
    .line 3
    return-object v0
.end method

.method public final requiresSignIn()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LVm0;->Q:Z

    .line 2
    .line 3
    return v0
.end method

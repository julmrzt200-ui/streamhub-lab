.class public final LrL0;
.super Lj5;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LrL0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public buildClient(Landroid/content/Context;Landroid/os/Looper;Lgn;Ljava/lang/Object;LJp;Ll40;)Ln5;
    .locals 13

    move-object v0, p0

    iget v1, v0, LrL0;->a:I

    sparse-switch v1, :sswitch_data_0

    invoke-super/range {p0 .. p6}, Lj5;->buildClient(Landroid/content/Context;Landroid/os/Looper;Lgn;Ljava/lang/Object;LJp;Ll40;)Ln5;

    move-result-object v1

    return-object v1

    .line 1
    :sswitch_0
    move-object/from16 v1, p4

    check-cast v1, Lk5;

    .line 2
    new-instance v1, LXR0;

    const/16 v5, 0x12c

    move-object v2, v1

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    .line 3
    invoke-direct/range {v2 .. v8}, LJH;-><init>(Landroid/content/Context;Landroid/os/Looper;ILgn;LJp;Ll40;)V

    return-object v1

    .line 4
    :sswitch_1
    move-object/from16 v1, p4

    check-cast v1, Lk5;

    .line 5
    new-instance v1, LlM0;

    const/16 v5, 0x134

    move-object v2, v1

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    .line 6
    invoke-direct/range {v2 .. v8}, LJH;-><init>(Landroid/content/Context;Landroid/os/Looper;ILgn;LJp;Ll40;)V

    return-object v1

    .line 7
    :sswitch_2
    move-object/from16 v10, p4

    check-cast v10, LXt0;

    .line 8
    new-instance v1, LhM0;

    move-object v6, v1

    move-object v7, p1

    move-object v8, p2

    move-object/from16 v9, p3

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    invoke-direct/range {v6 .. v12}, LhM0;-><init>(Landroid/content/Context;Landroid/os/Looper;Lgn;LXt0;LJp;Ll40;)V

    return-object v1

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_2
        0x3 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method public buildClient(Landroid/content/Context;Landroid/os/Looper;Lgn;Ljava/lang/Object;LQH;LRH;)Ln5;
    .locals 13

    move-object/from16 v4, p3

    const/4 v0, 0x0

    const-string v1, "Setting the API options is required."

    const/4 v2, 0x0

    move-object v11, p0

    iget v3, v11, LrL0;->a:I

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    invoke-super/range {p0 .. p6}, Lj5;->buildClient(Landroid/content/Context;Landroid/os/Looper;Lgn;Ljava/lang/Object;LQH;LRH;)Ln5;

    move-result-object v0

    return-object v0

    .line 9
    :pswitch_1
    move-object/from16 v0, p4

    check-cast v0, Lk5;

    .line 10
    new-instance v7, Lp21;

    const/16 v3, 0xa1

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    .line 11
    invoke-direct/range {v0 .. v6}, LJH;-><init>(Landroid/content/Context;Landroid/os/Looper;ILgn;LJp;Ll40;)V

    return-object v7

    .line 12
    :pswitch_2
    move-object/from16 v0, p4

    check-cast v0, Lk5;

    .line 13
    new-instance v7, LCW0;

    const/16 v3, 0xcb

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    .line 14
    invoke-direct/range {v0 .. v6}, LJH;-><init>(Landroid/content/Context;Landroid/os/Looper;ILgn;LJp;Ll40;)V

    return-object v7

    .line 15
    :pswitch_3
    move-object/from16 v0, p4

    check-cast v0, Lak;

    .line 16
    invoke-static {v0, v1}, LN01;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v12, LR81;

    int-to-long v5, v2

    iget-object v8, v0, Lak;->d:Landroid/os/Bundle;

    iget-object v7, v0, Lak;->b:Lcom/google/android/gms/cast/CastDevice;

    iget-object v9, v0, Lak;->c:LF91;

    move-object v0, v12

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object v4, v7

    move-object v7, v9

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    invoke-direct/range {v0 .. v10}, LR81;-><init>(Landroid/content/Context;Landroid/os/Looper;Lgn;Lcom/google/android/gms/cast/CastDevice;JLF91;Landroid/os/Bundle;LQH;LRH;)V

    return-object v12

    .line 18
    :pswitch_4
    move-object/from16 v0, p4

    check-cast v0, Lak;

    .line 19
    invoke-static {v0, v1}, LN01;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v12, Lr91;

    int-to-long v5, v2

    iget-object v8, v0, Lak;->e:Ljava/lang/String;

    iget-object v7, v0, Lak;->b:Lcom/google/android/gms/cast/CastDevice;

    iget-object v9, v0, Lak;->d:Landroid/os/Bundle;

    move-object v0, v12

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object v4, v7

    move-object v7, v9

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    invoke-direct/range {v0 .. v10}, Lr91;-><init>(Landroid/content/Context;Landroid/os/Looper;Lgn;Lcom/google/android/gms/cast/CastDevice;JLandroid/os/Bundle;Ljava/lang/String;LQH;LRH;)V

    return-object v12

    .line 21
    :pswitch_5
    invoke-static/range {p4 .. p4}, LHO;->A(Ljava/lang/Object;)V

    .line 22
    throw v0

    .line 23
    :pswitch_6
    move-object/from16 v1, p4

    check-cast v1, LWm0;

    .line 24
    new-instance v7, LVm0;

    .line 25
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    iget-object v1, v4, Lgn;->h:Ljava/lang/Integer;

    .line 27
    new-instance v5, Landroid/os/Bundle;

    .line 28
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 29
    const-string v3, "com.google.android.gms.signin.internal.clientRequestedAccount"

    iget-object v6, v4, Lgn;->a:Landroid/accounts/Account;

    invoke-virtual {v5, v3, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz v1, :cond_0

    const-string v3, "com.google.android.gms.common.internal.ClientSettings.sessionId"

    .line 30
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v5, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 31
    :cond_0
    const-string v1, "com.google.android.gms.signin.internal.offlineAccessRequested"

    invoke-virtual {v5, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "com.google.android.gms.signin.internal.idTokenRequested"

    .line 32
    invoke-virtual {v5, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33
    const-string v1, "com.google.android.gms.signin.internal.serverClientId"

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.google.android.gms.signin.internal.usePromptModeForAuthCode"

    const/4 v3, 0x1

    .line 34
    invoke-virtual {v5, v1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "com.google.android.gms.signin.internal.forceCodeForRefreshToken"

    .line 35
    invoke-virtual {v5, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "com.google.android.gms.signin.internal.hostedDomain"

    .line 36
    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.google.android.gms.signin.internal.logSessionId"

    .line 37
    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.google.android.gms.signin.internal.waitForAccessTokenRefresh"

    .line 38
    invoke-virtual {v5, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object v4, v5

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    .line 39
    invoke-direct/range {v0 .. v6}, LVm0;-><init>(Landroid/content/Context;Landroid/os/Looper;Lgn;Landroid/os/Bundle;LQH;LRH;)V

    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

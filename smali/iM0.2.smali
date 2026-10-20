.class public final LiM0;
.super LpL0;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final synthetic g:LOt0;


# direct methods
.method public constructor <init>(ILOt0;)V
    .locals 0

    .line 1
    iput p1, p0, LiM0;->f:I

    .line 2
    .line 3
    iput-object p2, p0, LiM0;->g:LOt0;

    .line 4
    .line 5
    const-string p1, "com.google.android.gms.common.moduleinstall.internal.IModuleInstallCallbacks"

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-direct {p0, p1, p2}, LwL0;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public r(Lcom/google/android/gms/common/api/Status;Li00;)V
    .locals 1

    .line 1
    iget v0, p0, LiM0;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, LpL0;->r(Lcom/google/android/gms/common/api/Status;Li00;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, LiM0;->g:LOt0;

    .line 11
    .line 12
    invoke-static {p1, p2, v0}, LM31;->d(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;LOt0;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public w(Lcom/google/android/gms/common/api/Status;Lk00;)V
    .locals 1

    .line 1
    iget v0, p0, LiM0;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, LpL0;->w(Lcom/google/android/gms/common/api/Status;Lk00;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, LiM0;->g:LOt0;

    .line 11
    .line 12
    invoke-static {p1, p2, v0}, LM31;->d(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;LOt0;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

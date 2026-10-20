.class public final LaZ0;
.super LsN0;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final synthetic g:LOt0;


# direct methods
.method public constructor <init>(ILOt0;)V
    .locals 0

    .line 1
    iput p1, p0, LaZ0;->f:I

    .line 2
    .line 3
    iput-object p2, p0, LaZ0;->g:LOt0;

    .line 4
    .line 5
    const-string p1, "com.google.android.gms.cast.internal.IBundleCallback"

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    invoke-direct {p0, p1, p2}, LwL0;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final U(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget v0, p0, LaZ0;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LaZ0;->g:LOt0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LOt0;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, LaZ0;->g:LOt0;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LOt0;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    iget-object v0, p0, LaZ0;->g:LOt0;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, LOt0;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

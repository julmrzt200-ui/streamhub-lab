.class public final LUk;
.super LfR;
.source "SourceFile"

# interfaces
.implements LnG;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lorg/clipbox/player/ui/CategoryActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/clipbox/player/ui/CategoryActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, LUk;->Q:I

    iput-object p1, p0, LUk;->R:Lorg/clipbox/player/ui/CategoryActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LfR;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LUk;->R:Lorg/clipbox/player/ui/CategoryActivity;

    .line 2
    .line 3
    iget v1, p0, LUk;->Q:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v1, LBb0;->a:LBb0;

    .line 9
    .line 10
    invoke-static {v0}, LBb0;->E(Landroid/content/Context;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-boolean v0, v0, Lorg/clipbox/player/ui/CategoryActivity;->x0:Z

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

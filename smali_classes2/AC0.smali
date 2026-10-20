.class public final synthetic LAC0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lorg/clipbox/player/tv/widget/TvNavBar;

.field public final synthetic S:Landroid/widget/TextView;

.field public final synthetic T:I


# direct methods
.method public synthetic constructor <init>(Lorg/clipbox/player/tv/widget/TvNavBar;Landroid/widget/TextView;II)V
    .locals 0

    .line 1
    iput p4, p0, LAC0;->Q:I

    iput-object p1, p0, LAC0;->R:Lorg/clipbox/player/tv/widget/TvNavBar;

    iput-object p2, p0, LAC0;->S:Landroid/widget/TextView;

    iput p3, p0, LAC0;->T:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, LAC0;->T:I

    .line 2
    .line 3
    iget-object v1, p0, LAC0;->S:Landroid/widget/TextView;

    .line 4
    .line 5
    const-string v2, "$title"

    .line 6
    .line 7
    iget-object v3, p0, LAC0;->R:Lorg/clipbox/player/tv/widget/TvNavBar;

    .line 8
    .line 9
    const-string v4, "this$0"

    .line 10
    .line 11
    iget v5, p0, LAC0;->Q:I

    .line 12
    .line 13
    packed-switch v5, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-static {v3, v4}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v3}, Lorg/clipbox/player/tv/widget/TvNavBar;->k(ILandroid/widget/TextView;Lorg/clipbox/player/tv/widget/TvNavBar;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    sget v5, Lorg/clipbox/player/tv/widget/TvNavBar;->A0:I

    .line 27
    .line 28
    invoke-static {v3, v4}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1, v3}, Lorg/clipbox/player/tv/widget/TvNavBar;->k(ILandroid/widget/TextView;Lorg/clipbox/player/tv/widget/TvNavBar;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

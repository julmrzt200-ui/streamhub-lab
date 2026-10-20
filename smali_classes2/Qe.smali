.class public final synthetic LQe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lorg/clipbox/player/ui/BrowseActivity;

.field public final synthetic S:I


# direct methods
.method public synthetic constructor <init>(Lorg/clipbox/player/ui/BrowseActivity;II)V
    .locals 0

    .line 1
    iput p3, p0, LQe;->Q:I

    iput-object p1, p0, LQe;->R:Lorg/clipbox/player/ui/BrowseActivity;

    iput p2, p0, LQe;->S:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LQe;->S:I

    .line 2
    .line 3
    iget-object v1, p0, LQe;->R:Lorg/clipbox/player/ui/BrowseActivity;

    .line 4
    .line 5
    const-string v2, "this$0"

    .line 6
    .line 7
    iget v3, p0, LQe;->Q:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget v3, Lorg/clipbox/player/ui/BrowseActivity;->n1:I

    .line 13
    .line 14
    invoke-static {v1, v2}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lorg/clipbox/player/ui/BrowseActivity;->e0(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    sget v3, Lorg/clipbox/player/ui/BrowseActivity;->n1:I

    .line 24
    .line 25
    invoke-static {v1, v2}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lorg/clipbox/player/ui/BrowseActivity;->e0(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

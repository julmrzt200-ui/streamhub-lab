.class public final synthetic Lj70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lorg/clipbox/player/ui/PlayerActivity;

.field public final synthetic S:LIf0;


# direct methods
.method public synthetic constructor <init>(Lorg/clipbox/player/ui/PlayerActivity;LIf0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lj70;->Q:I

    iput-object p1, p0, Lj70;->R:Lorg/clipbox/player/ui/PlayerActivity;

    iput-object p2, p0, Lj70;->S:LIf0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 1
    const/4 p1, 0x5

    .line 2
    const-string p2, "$pos"

    .line 3
    .line 4
    const-string v0, "this$0"

    .line 5
    .line 6
    iget v1, p0, Lj70;->Q:I

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-boolean v1, Lorg/clipbox/player/ui/PlayerActivity;->q6:Z

    .line 12
    .line 13
    iget-object v1, p0, Lj70;->R:Lorg/clipbox/player/ui/PlayerActivity;

    .line 14
    .line 15
    invoke-static {v1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lj70;->S:LIf0;

    .line 19
    .line 20
    invoke-static {v0, p2}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, v1, Lorg/clipbox/player/ui/PlayerActivity;->s0:LRC;

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    iget-wide v2, v0, LIf0;->Q:J

    .line 28
    .line 29
    invoke-virtual {p2, p1, v2, v3}, Lad;->m(IJ)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p1, v1, Lorg/clipbox/player/ui/PlayerActivity;->s0:LRC;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Lad;->i()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :pswitch_0
    sget-boolean v1, Lorg/clipbox/player/ui/PlayerActivity;->q6:Z

    .line 41
    .line 42
    iget-object v1, p0, Lj70;->R:Lorg/clipbox/player/ui/PlayerActivity;

    .line 43
    .line 44
    invoke-static {v1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lj70;->S:LIf0;

    .line 48
    .line 49
    invoke-static {v0, p2}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, v1, Lorg/clipbox/player/ui/PlayerActivity;->s0:LRC;

    .line 53
    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    iget-wide v2, v0, LIf0;->Q:J

    .line 57
    .line 58
    invoke-virtual {p2, p1, v2, v3}, Lad;->m(IJ)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object p1, v1, Lorg/clipbox/player/ui/PlayerActivity;->s0:LRC;

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    invoke-virtual {p1}, Lad;->i()V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

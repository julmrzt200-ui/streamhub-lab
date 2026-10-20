.class public final La90;
.super Ljr;
.source "SourceFile"


# instance fields
.field public Q:Lorg/clipbox/player/ui/PlayerActivity;

.field public R:Ljava/lang/String;

.field public S:LpG;

.field public T:Ljava/lang/String;

.field public U:Z

.field public synthetic V:Ljava/lang/Object;

.field public final synthetic W:Lorg/clipbox/player/ui/PlayerActivity;

.field public X:I


# direct methods
.method public constructor <init>(Lorg/clipbox/player/ui/PlayerActivity;Lhr;)V
    .locals 0

    .line 1
    iput-object p1, p0, La90;->W:Lorg/clipbox/player/ui/PlayerActivity;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljr;-><init>(Lhr;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, La90;->V:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, La90;->X:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, La90;->X:I

    .line 9
    .line 10
    sget-boolean p1, Lorg/clipbox/player/ui/PlayerActivity;->q6:Z

    .line 11
    .line 12
    iget-object p1, p0, La90;->W:Lorg/clipbox/player/ui/PlayerActivity;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v0, v1, v0, p0}, Lorg/clipbox/player/ui/PlayerActivity;->Z2(Ljava/lang/String;ZLpG;Lhr;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

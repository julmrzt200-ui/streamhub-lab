.class public final Lo90;
.super Ljr;
.source "SourceFile"


# instance fields
.field public Q:Ljava/lang/Object;

.field public R:Lxq0;

.field public S:Landroid/widget/TextView;

.field public T:LnG;

.field public U:LmU;

.field public V:J

.field public W:J

.field public X:J

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lorg/clipbox/player/ui/PlayerActivity;

.field public a0:I


# direct methods
.method public constructor <init>(Lorg/clipbox/player/ui/PlayerActivity;Lhr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo90;->Z:Lorg/clipbox/player/ui/PlayerActivity;

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
    .locals 8

    .line 1
    iput-object p1, p0, Lo90;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lo90;->a0:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lo90;->a0:I

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const-wide/16 v5, 0x0

    .line 12
    .line 13
    iget-object v0, p0, Lo90;->Z:Lorg/clipbox/player/ui/PlayerActivity;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    move-object v7, p0

    .line 19
    invoke-static/range {v0 .. v7}, Lorg/clipbox/player/ui/PlayerActivity;->Z(Lorg/clipbox/player/ui/PlayerActivity;Lxq0;Landroid/widget/TextView;LnG;ZJLhr;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

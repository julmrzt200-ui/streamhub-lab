.class public final Lya0;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# instance fields
.field public final synthetic Q:Lc4;

.field public final synthetic R:Ljava/util/HashSet;

.field public final synthetic S:LUx;

.field public final synthetic T:Lorg/clipbox/player/ui/PlayerActivity;

.field public final synthetic U:Lorg/clipbox/player/scraper/StreamSource;

.field public final synthetic V:LEf0;

.field public final synthetic W:Landroid/widget/LinearLayout;

.field public final synthetic X:F

.field public final synthetic Y:I

.field public final synthetic Z:LEf0;


# direct methods
.method public constructor <init>(Lc4;Ljava/util/HashSet;LUx;Lorg/clipbox/player/ui/PlayerActivity;Lorg/clipbox/player/scraper/StreamSource;LEf0;Landroid/widget/LinearLayout;FILEf0;Lhr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lya0;->Q:Lc4;

    .line 2
    .line 3
    iput-object p2, p0, Lya0;->R:Ljava/util/HashSet;

    .line 4
    .line 5
    iput-object p3, p0, Lya0;->S:LUx;

    .line 6
    .line 7
    iput-object p4, p0, Lya0;->T:Lorg/clipbox/player/ui/PlayerActivity;

    .line 8
    .line 9
    iput-object p5, p0, Lya0;->U:Lorg/clipbox/player/scraper/StreamSource;

    .line 10
    .line 11
    iput-object p6, p0, Lya0;->V:LEf0;

    .line 12
    .line 13
    iput-object p7, p0, Lya0;->W:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    iput p8, p0, Lya0;->X:F

    .line 16
    .line 17
    iput p9, p0, Lya0;->Y:I

    .line 18
    .line 19
    iput-object p10, p0, Lya0;->Z:LEf0;

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1, p11}, LVr0;-><init>(ILhr;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhr;)Lhr;
    .locals 12

    .line 1
    new-instance p1, Lya0;

    .line 2
    .line 3
    iget v9, p0, Lya0;->Y:I

    .line 4
    .line 5
    iget-object v10, p0, Lya0;->Z:LEf0;

    .line 6
    .line 7
    iget-object v1, p0, Lya0;->Q:Lc4;

    .line 8
    .line 9
    iget-object v2, p0, Lya0;->R:Ljava/util/HashSet;

    .line 10
    .line 11
    iget-object v3, p0, Lya0;->S:LUx;

    .line 12
    .line 13
    iget-object v4, p0, Lya0;->T:Lorg/clipbox/player/ui/PlayerActivity;

    .line 14
    .line 15
    iget-object v5, p0, Lya0;->U:Lorg/clipbox/player/scraper/StreamSource;

    .line 16
    .line 17
    iget-object v6, p0, Lya0;->V:LEf0;

    .line 18
    .line 19
    iget-object v7, p0, Lya0;->W:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    iget v8, p0, Lya0;->X:F

    .line 22
    .line 23
    move-object v0, p1

    .line 24
    move-object v11, p2

    .line 25
    invoke-direct/range {v0 .. v11}, Lya0;-><init>(Lc4;Ljava/util/HashSet;LUx;Lorg/clipbox/player/ui/PlayerActivity;Lorg/clipbox/player/scraper/StreamSource;LEf0;Landroid/widget/LinearLayout;FILEf0;Lhr;)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LKr;

    .line 2
    .line 3
    check-cast p2, Lhr;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lya0;->create(Ljava/lang/Object;Lhr;)Lhr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lya0;

    .line 10
    .line 11
    sget-object p2, LSE0;->a:LSE0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lya0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, LLr;->Q:LLr;

    .line 2
    .line 3
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lya0;->Q:Lc4;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lya0;->S:LUx;

    .line 15
    .line 16
    iget-object v0, p1, LUx;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p1, LUx;->f:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v3, "d:"

    .line 23
    .line 24
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lya0;->R:Ljava/util/HashSet;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v8, p1, LUx;->a:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v10, Lm1;

    .line 48
    .line 49
    iget-object v0, p0, Lya0;->U:Lorg/clipbox/player/scraper/StreamSource;

    .line 50
    .line 51
    iget-object v3, p0, Lya0;->T:Lorg/clipbox/player/ui/PlayerActivity;

    .line 52
    .line 53
    const/16 v1, 0xa

    .line 54
    .line 55
    invoke-direct {v10, v3, p1, v0, v1}, Lm1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lya0;->V:LEf0;

    .line 59
    .line 60
    iget-object v2, p0, Lya0;->W:Landroid/widget/LinearLayout;

    .line 61
    .line 62
    iget v4, p0, Lya0;->X:F

    .line 63
    .line 64
    iget v5, p0, Lya0;->Y:I

    .line 65
    .line 66
    iget-object v6, p0, Lya0;->Z:LEf0;

    .line 67
    .line 68
    iget-object v7, p0, Lya0;->Q:Lc4;

    .line 69
    .line 70
    const v9, 0x7f080268

    .line 71
    .line 72
    .line 73
    invoke-static/range {v1 .. v10}, Lorg/clipbox/player/ui/PlayerActivity;->j0(LEf0;Landroid/widget/LinearLayout;Lorg/clipbox/player/ui/PlayerActivity;FILEf0;Lc4;Ljava/lang/String;ILnG;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    sget-object p1, LSE0;->a:LSE0;

    .line 77
    .line 78
    return-object p1
.end method

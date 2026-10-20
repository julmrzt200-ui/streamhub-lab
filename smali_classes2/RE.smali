.class public final LRE;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# instance fields
.field public Q:I

.field public final synthetic R:Lorg/clipbox/player/ui/ForceUpdateActivity;

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:LGK0;


# direct methods
.method public constructor <init>(Lorg/clipbox/player/ui/ForceUpdateActivity;Ljava/lang/String;LGK0;Lhr;)V
    .locals 0

    .line 1
    iput-object p1, p0, LRE;->R:Lorg/clipbox/player/ui/ForceUpdateActivity;

    .line 2
    .line 3
    iput-object p2, p0, LRE;->S:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LRE;->T:LGK0;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, LVr0;-><init>(ILhr;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhr;)Lhr;
    .locals 3

    .line 1
    new-instance p1, LRE;

    .line 2
    .line 3
    iget-object v0, p0, LRE;->S:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, LRE;->T:LGK0;

    .line 6
    .line 7
    iget-object v2, p0, LRE;->R:Lorg/clipbox/player/ui/ForceUpdateActivity;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, LRE;-><init>(Lorg/clipbox/player/ui/ForceUpdateActivity;Ljava/lang/String;LGK0;Lhr;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, LRE;->create(Ljava/lang/Object;Lhr;)Lhr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LRE;

    .line 10
    .line 11
    sget-object p2, LSE0;->a:LSE0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LRE;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, LLr;->Q:LLr;

    .line 2
    .line 3
    iget v1, p0, LRE;->Q:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, LRE;->R:Lorg/clipbox/player/ui/ForceUpdateActivity;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lrz0;->a:Lrz0;

    .line 28
    .line 29
    iput v2, p0, LRE;->Q:I

    .line 30
    .line 31
    iget-object p1, p0, LRE;->S:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v3, p1, p0}, Lrz0;->b(Landroid/content/Context;Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, LRE;->T:LGK0;

    .line 55
    .line 56
    iget-object v0, v0, LGK0;->S:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    sget-object p1, LSE0;->a:LSE0;

    .line 64
    .line 65
    return-object p1
.end method

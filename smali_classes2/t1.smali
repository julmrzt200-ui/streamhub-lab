.class public final Lt1;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# instance fields
.field public Q:I

.field public final synthetic R:Ljava/lang/String;

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:LJf0;

.field public final synthetic U:Lorg/clipbox/player/ui/AccountActivity;


# direct methods
.method public constructor <init>(Lhr;LJf0;Ljava/lang/String;Ljava/lang/String;Lorg/clipbox/player/ui/AccountActivity;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lt1;->R:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p4, p0, Lt1;->S:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lt1;->T:LJf0;

    .line 6
    .line 7
    iput-object p5, p0, Lt1;->U:Lorg/clipbox/player/ui/AccountActivity;

    .line 8
    .line 9
    const/4 p2, 0x2

    .line 10
    invoke-direct {p0, p2, p1}, LVr0;-><init>(ILhr;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhr;)Lhr;
    .locals 6

    .line 1
    new-instance p1, Lt1;

    .line 2
    .line 3
    iget-object v2, p0, Lt1;->T:LJf0;

    .line 4
    .line 5
    iget-object v5, p0, Lt1;->U:Lorg/clipbox/player/ui/AccountActivity;

    .line 6
    .line 7
    iget-object v3, p0, Lt1;->R:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lt1;->S:Ljava/lang/String;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v1, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lt1;-><init>(Lhr;LJf0;Ljava/lang/String;Ljava/lang/String;Lorg/clipbox/player/ui/AccountActivity;)V

    .line 14
    .line 15
    .line 16
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
    invoke-virtual {p0, p1, p2}, Lt1;->create(Ljava/lang/Object;Lhr;)Lhr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lt1;

    .line 10
    .line 11
    sget-object p2, LSE0;->a:LSE0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lt1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, LLr;->Q:LLr;

    .line 2
    .line 3
    iget v1, p0, Lt1;->Q:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    check-cast p1, Lci0;

    .line 14
    .line 15
    iget-object p1, p1, Lci0;->Q:Ljava/lang/Object;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, LAc;->a:LAc;

    .line 30
    .line 31
    iput v2, p0, Lt1;->Q:I

    .line 32
    .line 33
    iget-object v1, p0, Lt1;->R:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v2, p0, Lt1;->S:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v1, v2, p0}, LAc;->l(Ljava/lang/String;Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    :goto_0
    invoke-static {p1}, Lci0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lt1;->U:Lorg/clipbox/player/ui/AccountActivity;

    .line 49
    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    check-cast p1, Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, p0, Lt1;->T:LJf0;

    .line 55
    .line 56
    iget-object v0, v0, LJf0;->Q:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Landroid/app/Dialog;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-static {v1, p1}, Lorg/clipbox/player/ui/AccountActivity;->G(Lorg/clipbox/player/ui/AccountActivity;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {v1, p1}, Lorg/clipbox/player/ui/AccountActivity;->F(Lorg/clipbox/player/ui/AccountActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-static {v1, p1, v0}, LWH;->u(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    :goto_1
    sget-object p1, LSE0;->a:LSE0;

    .line 82
    .line 83
    return-object p1
.end method

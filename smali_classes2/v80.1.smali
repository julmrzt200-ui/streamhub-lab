.class public final Lv80;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# instance fields
.field public final synthetic Q:LzJ0;

.field public final synthetic R:Lorg/clipbox/player/ui/PlayerActivity;

.field public final synthetic S:Lorg/clipbox/player/ui/PlayerActivity;

.field public final synthetic T:LnG;

.field public final synthetic U:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(LzJ0;Lorg/clipbox/player/ui/PlayerActivity;Lorg/clipbox/player/ui/PlayerActivity;LnG;Landroid/widget/TextView;Lhr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv80;->Q:LzJ0;

    .line 2
    .line 3
    iput-object p2, p0, Lv80;->R:Lorg/clipbox/player/ui/PlayerActivity;

    .line 4
    .line 5
    iput-object p3, p0, Lv80;->S:Lorg/clipbox/player/ui/PlayerActivity;

    .line 6
    .line 7
    iput-object p4, p0, Lv80;->T:LnG;

    .line 8
    .line 9
    iput-object p5, p0, Lv80;->U:Landroid/widget/TextView;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, LVr0;-><init>(ILhr;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhr;)Lhr;
    .locals 7

    .line 1
    new-instance p1, Lv80;

    .line 2
    .line 3
    iget-object v4, p0, Lv80;->T:LnG;

    .line 4
    .line 5
    iget-object v5, p0, Lv80;->U:Landroid/widget/TextView;

    .line 6
    .line 7
    iget-object v1, p0, Lv80;->Q:LzJ0;

    .line 8
    .line 9
    iget-object v2, p0, Lv80;->R:Lorg/clipbox/player/ui/PlayerActivity;

    .line 10
    .line 11
    iget-object v3, p0, Lv80;->S:Lorg/clipbox/player/ui/PlayerActivity;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lv80;-><init>(LzJ0;Lorg/clipbox/player/ui/PlayerActivity;Lorg/clipbox/player/ui/PlayerActivity;LnG;Landroid/widget/TextView;Lhr;)V

    .line 16
    .line 17
    .line 18
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
    invoke-virtual {p0, p1, p2}, Lv80;->create(Ljava/lang/Object;Lhr;)Lhr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lv80;

    .line 10
    .line 11
    sget-object p2, LSE0;->a:LSE0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lv80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    const/4 v0, 0x2

    .line 2
    sget-object v1, LLr;->Q:LLr;

    .line 3
    .line 4
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, LHb;

    .line 8
    .line 9
    iget-object v1, p0, Lv80;->S:Lorg/clipbox/player/ui/PlayerActivity;

    .line 10
    .line 11
    iget-object v2, p0, Lv80;->T:LnG;

    .line 12
    .line 13
    iget-object v3, p0, Lv80;->U:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-direct {p1, v1, v2, v3, v0}, LHb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lex;

    .line 19
    .line 20
    invoke-direct {v1, v2, v0}, Lex;-><init>(LnG;I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lv80;->Q:LzJ0;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lv80;->R:Lorg/clipbox/player/ui/PlayerActivity;

    .line 29
    .line 30
    invoke-static {v0, p1, v1}, LzJ0;->a(Landroid/content/Context;LpG;LnG;)Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

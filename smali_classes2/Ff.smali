.class public final LFf;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# instance fields
.field public final synthetic Q:Lorg/clipbox/player/ui/BrowseActivity;

.field public final synthetic R:Ljava/lang/String;

.field public final synthetic S:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lorg/clipbox/player/ui/BrowseActivity;Ljava/lang/String;Landroid/graphics/Bitmap;Lhr;)V
    .locals 0

    .line 1
    iput-object p1, p0, LFf;->Q:Lorg/clipbox/player/ui/BrowseActivity;

    .line 2
    .line 3
    iput-object p2, p0, LFf;->R:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LFf;->S:Landroid/graphics/Bitmap;

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
    new-instance p1, LFf;

    .line 2
    .line 3
    iget-object v0, p0, LFf;->R:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, LFf;->S:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    iget-object v2, p0, LFf;->Q:Lorg/clipbox/player/ui/BrowseActivity;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, LFf;-><init>(Lorg/clipbox/player/ui/BrowseActivity;Ljava/lang/String;Landroid/graphics/Bitmap;Lhr;)V

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
    invoke-virtual {p0, p1, p2}, LFf;->create(Ljava/lang/Object;Lhr;)Lhr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LFf;

    .line 10
    .line 11
    sget-object p2, LSE0;->a:LSE0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LFf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, LLr;->Q:LLr;

    .line 2
    .line 3
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LFf;->Q:Lorg/clipbox/player/ui/BrowseActivity;

    .line 7
    .line 8
    iget-object p1, p1, Lorg/clipbox/player/ui/BrowseActivity;->H0:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    iget-object v0, p0, LFf;->R:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, LFf;->S:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    sget-object p1, LSE0;->a:LSE0;

    .line 18
    .line 19
    return-object p1
.end method

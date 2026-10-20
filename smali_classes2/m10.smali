.class public final Lm10;
.super Lqf0;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lorg/clipbox/player/ui/MyListActivity;

.field public final synthetic b:Lk10;


# direct methods
.method public constructor <init>(Lorg/clipbox/player/ui/MyListActivity;Lk10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm10;->a:Lorg/clipbox/player/ui/MyListActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lm10;->b:Lk10;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(ILandroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    const-string p1, "recyclerView"

    .line 2
    .line 3
    invoke-static {p2, p1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lm10;->b:Lk10;

    .line 7
    .line 8
    iget-object p2, p1, Lk10;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    iget-object p3, p0, Lm10;->a:Lorg/clipbox/player/ui/MyListActivity;

    .line 11
    .line 12
    iget-object p1, p1, Lk10;->c:Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-static {p3, p2, p1}, Lorg/clipbox/player/ui/MyListActivity;->F(Lorg/clipbox/player/ui/MyListActivity;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/ImageView;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.class public final synthetic LiD0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic b:LHf0;

.field public final synthetic c:I

.field public final synthetic d:LmD0;

.field public final synthetic e:LWC0;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;LHf0;ILmD0;LWC0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LiD0;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, LiD0;->b:LHf0;

    iput p3, p0, LiD0;->c:I

    iput-object p4, p0, LiD0;->d:LmD0;

    iput-object p5, p0, LiD0;->e:LWC0;

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 7

    .line 1
    const-string v0, "$rail"

    .line 2
    .line 3
    iget-object v1, p0, LiD0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-static {v1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "$made"

    .line 9
    .line 10
    iget-object v2, p0, LiD0;->b:LHf0;

    .line 11
    .line 12
    invoke-static {v2, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "this$0"

    .line 16
    .line 17
    iget-object v3, p0, LiD0;->d:LmD0;

    .line 18
    .line 19
    invoke-static {v3, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "$template"

    .line 23
    .line 24
    iget-object v4, p0, LiD0;->e:LWC0;

    .line 25
    .line 26
    invoke-static {v4, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->m0:Z

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget v0, v2, LHf0;->Q:I

    .line 35
    .line 36
    iget v6, p0, LiD0;->c:I

    .line 37
    .line 38
    if-ge v0, v6, :cond_1

    .line 39
    .line 40
    iget-object v0, v3, LmD0;->g:Lsf0;

    .line 41
    .line 42
    invoke-virtual {v0, v5}, Lsf0;->a(I)Lrf0;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v3, v3, Lrf0;->a:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-lt v3, v6, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v4, v1, v5}, Landroidx/recyclerview/widget/c;->createViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/g;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Lsf0;->b(Landroidx/recyclerview/widget/g;)V

    .line 60
    .line 61
    .line 62
    iget v0, v2, LHf0;->Q:I

    .line 63
    .line 64
    const/4 v5, 0x1

    .line 65
    add-int/2addr v0, v5

    .line 66
    iput v0, v2, LHf0;->Q:I

    .line 67
    .line 68
    :cond_1
    :goto_0
    return v5
.end method

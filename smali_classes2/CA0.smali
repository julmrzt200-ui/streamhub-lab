.class public final synthetic LCA0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic Q:LEA0;

.field public final synthetic R:Ljava/lang/String;

.field public final synthetic S:I


# direct methods
.method public synthetic constructor <init>(LEA0;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCA0;->Q:LEA0;

    iput-object p2, p0, LCA0;->R:Ljava/lang/String;

    iput p3, p0, LCA0;->S:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    iget-object v0, p0, LCA0;->Q:LEA0;

    .line 4
    .line 5
    invoke-static {v0, p1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "$id"

    .line 9
    .line 10
    iget-object v1, p0, LCA0;->R:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1, p1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, v0, LEA0;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1, v1}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    iget-object p1, v0, LEA0;->a:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lp50;

    .line 42
    .line 43
    iget-object v3, v3, Lp50;->Q:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v4, v0, LEA0;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v3, v4}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 v2, -0x1

    .line 58
    :goto_1
    iput-object v1, v0, LEA0;->b:Ljava/lang/String;

    .line 59
    .line 60
    if-ltz v2, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/c;->notifyItemChanged(I)V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget p1, p0, LCA0;->S:I

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/c;->notifyItemChanged(I)V

    .line 68
    .line 69
    .line 70
    iget-object p1, v0, LEA0;->d:LpG;

    .line 71
    .line 72
    invoke-interface {p1, v1}, LpG;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :goto_2
    return-void
.end method

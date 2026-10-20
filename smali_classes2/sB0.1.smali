.class public final synthetic LsB0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic S:I

.field public final synthetic T:I


# direct methods
.method public synthetic constructor <init>(ILandroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LsB0;->Q:I

    iput-object p2, p0, LsB0;->R:Landroidx/recyclerview/widget/RecyclerView;

    iput p3, p0, LsB0;->S:I

    iput p4, p0, LsB0;->T:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, LsB0;->R:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const-string v1, "$rows"

    .line 4
    .line 5
    invoke-static {v0, v1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, LsB0;->Q:I

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    iget v2, p0, LsB0;->S:I

    .line 13
    .line 14
    iget v3, p0, LsB0;->T:I

    .line 15
    .line 16
    invoke-static {v2, v0, v3}, LwB0;->v(ILandroidx/recyclerview/widget/RecyclerView;I)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 v4, 0xc

    .line 24
    .line 25
    if-ge v1, v4, :cond_1

    .line 26
    .line 27
    new-instance v4, LsB0;

    .line 28
    .line 29
    invoke-direct {v4, v1, v0, v2, v3}, LsB0;-><init>(ILandroidx/recyclerview/widget/RecyclerView;II)V

    .line 30
    .line 31
    .line 32
    const-wide/16 v1, 0x10

    .line 33
    .line 34
    invoke-virtual {v0, v4, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

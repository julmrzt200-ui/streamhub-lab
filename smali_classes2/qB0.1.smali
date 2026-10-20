.class public final synthetic LqB0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:I

.field public final synthetic S:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic T:I


# direct methods
.method public synthetic constructor <init>(ILandroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LqB0;->Q:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LqB0;->R:I

    iput-object p2, p0, LqB0;->S:Landroidx/recyclerview/widget/RecyclerView;

    iput p3, p0, LqB0;->T:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LqB0;->Q:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LqB0;->S:Landroidx/recyclerview/widget/RecyclerView;

    iput p2, p0, LqB0;->R:I

    iput p3, p0, LqB0;->T:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, LqB0;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "$rv"

    .line 7
    .line 8
    iget-object v1, p0, LqB0;->S:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    invoke-static {v1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, LqB0;->R:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    iget v2, p0, LqB0;->T:I

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LwB0;->t(ILandroidx/recyclerview/widget/RecyclerView;I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object v0, p0, LqB0;->S:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    const-string v1, "$rows"

    .line 26
    .line 27
    invoke-static {v0, v1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget v1, p0, LqB0;->R:I

    .line 31
    .line 32
    iget v2, p0, LqB0;->T:I

    .line 33
    .line 34
    invoke-static {v1, v0, v2}, LwB0;->v(ILandroidx/recyclerview/widget/RecyclerView;I)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v3, LsB0;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-direct {v3, v4, v0, v1, v2}, LsB0;-><init>(ILandroidx/recyclerview/widget/RecyclerView;II)V

    .line 45
    .line 46
    .line 47
    const-wide/16 v1, 0x10

    .line 48
    .line 49
    invoke-virtual {v0, v3, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

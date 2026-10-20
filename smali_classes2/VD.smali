.class public final LVD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgl0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laz0;Ljava/util/Comparator;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LVD;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LVD;->b:Ljava/lang/Object;

    iput-object p2, p0, LVD;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LVD;->a:I

    sget-object v0, LWD;->Q:LWD;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LVD;->b:Ljava/lang/Object;

    .line 3
    iput-object v0, p0, LVD;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LnG;LpG;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LVD;->a:I

    const-string v0, "getNextValue"

    invoke-static {p2, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVD;->b:Ljava/lang/Object;

    iput-object p2, p0, LVD;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget v0, p0, LVD;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LVD;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lgl0;

    .line 9
    .line 10
    invoke-static {v0}, Lll0;->r(Lgl0;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, LVD;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/util/Comparator;

    .line 17
    .line 18
    invoke-static {v0, v1}, LHn;->x(Ljava/util/List;Ljava/util/Comparator;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_0
    new-instance v0, LgH;

    .line 27
    .line 28
    invoke-direct {v0, p0}, LgH;-><init>(LVD;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_1
    new-instance v0, LTD;

    .line 33
    .line 34
    invoke-direct {v0, p0}, LTD;-><init>(LVD;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

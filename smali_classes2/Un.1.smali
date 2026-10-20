.class public final LUn;
.super LfR;
.source "SourceFile"

# interfaces
.implements LpG;


# instance fields
.field public final synthetic Q:LHf0;

.field public final synthetic R:Landroid/widget/TextView;

.field public final synthetic S:Ljava/util/ArrayList;

.field public final synthetic T:[I

.field public final synthetic U:F


# direct methods
.method public constructor <init>(LHf0;Landroid/widget/TextView;Ljava/util/ArrayList;[IF)V
    .locals 0

    .line 1
    iput-object p1, p0, LUn;->Q:LHf0;

    .line 2
    .line 3
    iput-object p2, p0, LUn;->R:Landroid/widget/TextView;

    .line 4
    .line 5
    iput-object p3, p0, LUn;->S:Ljava/util/ArrayList;

    .line 6
    .line 7
    iput-object p4, p0, LUn;->T:[I

    .line 8
    .line 9
    iput p5, p0, LUn;->U:F

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, LfR;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v5, p0, LUn;->T:[I

    .line 8
    .line 9
    iget v0, p0, LUn;->U:F

    .line 10
    .line 11
    iget-object v2, p0, LUn;->Q:LHf0;

    .line 12
    .line 13
    iget-object v3, p0, LUn;->R:Landroid/widget/TextView;

    .line 14
    .line 15
    iget-object v4, p0, LUn;->S:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-static/range {v0 .. v5}, LVn;->c(FILHf0;Landroid/widget/TextView;Ljava/util/ArrayList;[I)V

    .line 18
    .line 19
    .line 20
    sget-object p1, LSE0;->a:LSE0;

    .line 21
    .line 22
    return-object p1
.end method

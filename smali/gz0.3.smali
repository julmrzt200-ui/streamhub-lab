.class public final Lgz0;
.super Lfz0;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lt7;

.field public final synthetic b:Lhz0;


# direct methods
.method public constructor <init>(Lhz0;Lt7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgz0;->b:Lhz0;

    .line 5
    .line 6
    iput-object p2, p0, Lgz0;->a:Lt7;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lez0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgz0;->b:Lhz0;

    .line 2
    .line 3
    iget-object v0, v0, Lhz0;->R:Landroid/view/ViewGroup;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lgz0;->a:Lt7;

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, LYm0;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lez0;->z(Ldz0;)Lez0;

    .line 18
    .line 19
    .line 20
    return-void
.end method

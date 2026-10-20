.class public final LRE0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAr;
.implements LBr;


# static fields
.field public static final Q:LRE0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LRE0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LRE0;->Q:LRE0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final L(LCr;)LCr;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LM31;->c(LAr;LCr;)LCr;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final N(LBr;)LAr;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LM31;->a(LAr;LBr;)LAr;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getKey()LBr;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final w(Ljava/lang/Object;LDG;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, LDG;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final x(LBr;)LCr;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LM31;->b(LAr;LBr;)LCr;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

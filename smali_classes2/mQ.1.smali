.class public final LmQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRQ;


# static fields
.field public static final a:LmQ;

.field public static final b:Lrl0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LmQ;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LmQ;->a:LmQ;

    .line 7
    .line 8
    sget-object v0, Lsl0;->c:Lsl0;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v1, v1, [Lpl0;

    .line 12
    .line 13
    sget-object v2, LI70;->o0:LI70;

    .line 14
    .line 15
    const-string v3, "kotlinx.serialization.json.JsonNull"

    .line 16
    .line 17
    invoke-static {v3, v0, v1, v2}, LQ21;->a(Ljava/lang/String;LR21;[Lpl0;LpG;)Lrl0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LmQ;->b:Lrl0;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final deserialize(Lot;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LlQ0;->a(Lot;)LKp0;

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lot;->r()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    sget-object p1, LkQ;->INSTANCE:LkQ;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance p1, LTP;

    .line 19
    .line 20
    const-string v0, "Expected \'null\' literal"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public final getDescriptor()Lpl0;
    .locals 1

    .line 1
    sget-object v0, LmQ;->b:Lrl0;

    .line 2
    .line 3
    return-object v0
.end method

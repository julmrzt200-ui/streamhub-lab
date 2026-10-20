.class public final LrQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRQ;


# static fields
.field public static final a:LrQ;

.field public static final b:LqQ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LrQ;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LrQ;->a:LrQ;

    .line 7
    .line 8
    sget-object v0, LqQ;->b:LqQ;

    .line 9
    .line 10
    sput-object v0, LrQ;->b:LqQ;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final deserialize(Lot;)Ljava/lang/Object;
    .locals 4

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
    new-instance v0, LoQ;

    .line 10
    .line 11
    sget-object v1, LQp0;->a:LQp0;

    .line 12
    .line 13
    sget-object v1, LcQ;->a:LcQ;

    .line 14
    .line 15
    sget-object v1, LQp0;->a:LQp0;

    .line 16
    .line 17
    sget-object v2, LcQ;->a:LcQ;

    .line 18
    .line 19
    new-instance v3, LAS;

    .line 20
    .line 21
    invoke-direct {v3, v1, v2}, LAS;-><init>(LRQ;LRQ;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, p1}, LA;->deserialize(Lot;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/util/Map;

    .line 29
    .line 30
    invoke-direct {v0, p1}, LoQ;-><init>(Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final getDescriptor()Lpl0;
    .locals 1

    .line 1
    sget-object v0, LrQ;->b:LqQ;

    .line 2
    .line 3
    return-object v0
.end method

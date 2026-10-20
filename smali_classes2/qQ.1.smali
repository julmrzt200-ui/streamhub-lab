.class public final LqQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpl0;


# static fields
.field public static final b:LqQ;

.field public static final c:Ljava/lang/String;


# instance fields
.field public final synthetic a:LzS;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LqQ;

    .line 2
    .line 3
    invoke-direct {v0}, LqQ;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LqQ;->b:LqQ;

    .line 7
    .line 8
    const-string v0, "kotlinx.serialization.json.JsonObject"

    .line 9
    .line 10
    sput-object v0, LqQ;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LQp0;->a:LQp0;

    .line 5
    .line 6
    sget-object v0, LcQ;->a:LcQ;

    .line 7
    .line 8
    sget-object v0, LQp0;->a:LQp0;

    .line 9
    .line 10
    sget-object v1, LcQ;->a:LcQ;

    .line 11
    .line 12
    new-instance v2, LzS;

    .line 13
    .line 14
    invoke-interface {v0}, LRQ;->getDescriptor()Lpl0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v1}, LRQ;->getDescriptor()Lpl0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v3, "keyDesc"

    .line 23
    .line 24
    invoke-static {v0, v3}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v3, "valueDesc"

    .line 28
    .line 29
    invoke-static {v1, v3}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v3, "kotlin.collections.LinkedHashMap"

    .line 33
    .line 34
    invoke-direct {v2, v3, v0, v1}, LzS;-><init>(Ljava/lang/String;Lpl0;Lpl0;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, LqQ;->a:LzS;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LqQ;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LqQ;->a:LzS;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method

.method public final d(Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LqQ;->a:LzS;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LzS;->d(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, LqQ;->a:LzS;

    .line 2
    .line 3
    iget v0, v0, LzS;->d:I

    .line 4
    .line 5
    return v0
.end method

.method public final f(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LqQ;->a:LzS;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final g(I)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LqQ;->a:LzS;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LzS;->g(I)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    sget-object p1, LHA;->Q:LHA;

    .line 7
    .line 8
    return-object p1
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LqQ;->a:LzS;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LHA;->Q:LHA;

    .line 7
    .line 8
    return-object v0
.end method

.method public final getKind()LR21;
    .locals 1

    .line 1
    iget-object v0, p0, LqQ;->a:LzS;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lnq0;->d:Lnq0;

    .line 7
    .line 8
    return-object v0
.end method

.method public final h(I)Lpl0;
    .locals 1

    .line 1
    iget-object v0, p0, LqQ;->a:LzS;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LzS;->h(I)Lpl0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final i(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, LqQ;->a:LzS;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LzS;->i(I)Z

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public final isInline()Z
    .locals 1

    .line 1
    iget-object v0, p0, LqQ;->a:LzS;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method

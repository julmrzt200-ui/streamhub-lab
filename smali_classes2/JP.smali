.class public final LJP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpl0;


# static fields
.field public static final b:LJP;

.field public static final c:Ljava/lang/String;


# instance fields
.field public final synthetic a:Lm7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LJP;

    .line 2
    .line 3
    invoke-direct {v0}, LJP;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LJP;->b:LJP;

    .line 7
    .line 8
    const-string v0, "kotlinx.serialization.json.JsonArray"

    .line 9
    .line 10
    sput-object v0, LJP;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LcQ;->a:LcQ;

    .line 5
    .line 6
    new-instance v1, Lm7;

    .line 7
    .line 8
    invoke-interface {v0}, LRQ;->getDescriptor()Lpl0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v2, "elementDesc"

    .line 13
    .line 14
    invoke-static {v0, v2}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v0}, LLS;-><init>(Lpl0;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LJP;->a:Lm7;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LJP;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LJP;->a:Lm7;

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
    iget-object v0, p0, LJP;->a:Lm7;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LLS;->d(Ljava/lang/String;)I

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
    iget-object v0, p0, LJP;->a:Lm7;

    .line 2
    .line 3
    iget v0, v0, LLS;->b:I

    .line 4
    .line 5
    return v0
.end method

.method public final f(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LJP;->a:Lm7;

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
    iget-object v0, p0, LJP;->a:Lm7;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LLS;->g(I)Ljava/util/List;

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
    iget-object v0, p0, LJP;->a:Lm7;

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
    iget-object v0, p0, LJP;->a:Lm7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lnq0;->c:Lnq0;

    .line 7
    .line 8
    return-object v0
.end method

.method public final h(I)Lpl0;
    .locals 1

    .line 1
    iget-object v0, p0, LJP;->a:Lm7;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LLS;->h(I)Lpl0;

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
    iget-object v0, p0, LJP;->a:Lm7;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LLS;->i(I)Z

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
    iget-object v0, p0, LJP;->a:Lm7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method

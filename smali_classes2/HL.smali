.class public final LHL;
.super LGL;
.source "SourceFile"


# static fields
.field public static final synthetic q:I


# instance fields
.field public final f:I

.field public final g:I

.field public final h:Z

.field public final i:Ljava/util/ArrayList;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:LK50;

.field public m:Z

.field public final n:Ljava/lang/String;

.field public final o:Ljava/net/CookieManager;

.field public volatile p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "sun.net.http.allowRestrictedHeaders"

    .line 2
    .line 3
    const-string v1, "true"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LGL;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LHL;->j:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LHL;->m:Z

    .line 9
    .line 10
    sget-object v1, LYs;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, p0, LHL;->n:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean v0, p0, LHL;->p:Z

    .line 15
    .line 16
    const/16 v0, 0x7530

    .line 17
    .line 18
    iput v0, p0, LHL;->f:I

    .line 19
    .line 20
    const/high16 v0, 0x200000

    .line 21
    .line 22
    iput v0, p0, LHL;->g:I

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, LHL;->h:Z

    .line 26
    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, LHL;->i:Ljava/util/ArrayList;

    .line 33
    .line 34
    iput v0, p0, LGL;->b:I

    .line 35
    .line 36
    const-string v0, "Accept-Encoding"

    .line 37
    .line 38
    const-string v1, "gzip"

    .line 39
    .line 40
    invoke-virtual {p0, v0, v1}, LGL;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "User-Agent"

    .line 44
    .line 45
    const-string v1, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/79.0.3945.130 Safari/537.36"

    .line 46
    .line 47
    invoke-virtual {p0, v0, v1}, LGL;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, LK50;->b()LK50;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LHL;->l:LK50;

    .line 55
    .line 56
    new-instance v0, Ljava/net/CookieManager;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/net/CookieManager;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, LHL;->o:Ljava/net/CookieManager;

    .line 62
    .line 63
    return-void
.end method

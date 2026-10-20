.class public abstract Lvo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lto;

.field public static final b:Luo;

.field public static final c:Luo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lto;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvo;->a:Lto;

    .line 7
    .line 8
    new-instance v0, Luo;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-direct {v0, v1}, Luo;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lvo;->b:Luo;

    .line 15
    .line 16
    new-instance v0, Luo;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1}, Luo;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lvo;->c:Luo;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public abstract a(II)Lvo;
.end method

.method public abstract b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lvo;
.end method

.method public abstract c(ZZ)Lvo;
.end method

.method public abstract d(ZZ)Lvo;
.end method

.method public abstract e()I
.end method

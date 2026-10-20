.class public final Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEnvelope$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEnvelope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lgu;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEnvelope$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final serializer(LRQ;)LRQ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T0:",
            "Ljava/lang/Object;",
            ">(",
            "LRQ;",
            ")",
            "LRQ;"
        }
    .end annotation

    .line 1
    const-string v0, "typeSerial0"

    .line 2
    .line 3
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEnvelope$$serializer;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEnvelope$$serializer;-><init>(LRQ;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.class public final LUE0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRQ;


# static fields
.field public static final b:LUE0;


# instance fields
.field public final synthetic a:Lz30;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LUE0;

    .line 2
    .line 3
    invoke-direct {v0}, LUE0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LUE0;->b:LUE0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lz30;

    .line 5
    .line 6
    invoke-direct {v0}, Lz30;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LUE0;->a:Lz30;

    .line 10
    .line 11
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
    iget-object v0, p0, LUE0;->a:Lz30;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lz30;->deserialize(Lot;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    sget-object p1, LSE0;->a:LSE0;

    .line 12
    .line 13
    return-object p1
.end method

.method public final getDescriptor()Lpl0;
    .locals 1

    .line 1
    iget-object v0, p0, LUE0;->a:Lz30;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz30;->getDescriptor()Lpl0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

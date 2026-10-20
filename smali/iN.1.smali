.class public interface abstract LiN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEe0;


# static fields
.field public static final l:LK9;

.field public static final m:LK9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 2
    .line 3
    new-instance v1, LK9;

    .line 4
    .line 5
    const-string v2, "camerax.core.imageInput.inputFormat"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v3, v2, v0}, LK9;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, LiN;->l:LK9;

    .line 12
    .line 13
    new-instance v0, LK9;

    .line 14
    .line 15
    const-string v1, "camerax.core.imageInput.inputDynamicRange"

    .line 16
    .line 17
    const-class v2, LEz;

    .line 18
    .line 19
    invoke-direct {v0, v3, v1, v2}, LK9;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LiN;->m:LK9;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public o()I
    .locals 1

    .line 1
    sget-object v0, LiN;->l:LK9;

    .line 2
    .line 3
    invoke-interface {p0, v0}, LEe0;->e(LK9;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

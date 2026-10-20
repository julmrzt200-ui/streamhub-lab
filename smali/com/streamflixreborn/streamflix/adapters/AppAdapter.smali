.class public final Lcom/streamflixreborn/streamflix/adapters/AppAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/streamflixreborn/streamflix/adapters/AppAdapter$Item;,
        Lcom/streamflixreborn/streamflix/adapters/AppAdapter$Type;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/streamflixreborn/streamflix/adapters/AppAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/streamflixreborn/streamflix/adapters/AppAdapter;

    invoke-direct {v0}, Lcom/streamflixreborn/streamflix/adapters/AppAdapter;-><init>()V

    sput-object v0, Lcom/streamflixreborn/streamflix/adapters/AppAdapter;->INSTANCE:Lcom/streamflixreborn/streamflix/adapters/AppAdapter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

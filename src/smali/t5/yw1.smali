.class public abstract Lt5/yw1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/yw1;->a:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public abstract a(Lt5/n42;)Lt5/n42;
.end method

.method public abstract b(Lt5/g22;)Lt5/n42;
.end method

.method public c()Ljava/util/Map;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public abstract d(Lt5/n42;)V
.end method

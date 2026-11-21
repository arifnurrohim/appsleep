.class public final Lu7/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu7/i0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lu7/m0;)Lu7/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu7/m0<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lu7/e<",
            "Lu7/g0;",
            ">;"
        }
    .end annotation

    new-instance p1, Lu7/g;

    invoke-direct {p1}, Lu7/g;-><init>()V

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "SharingStarted.Eagerly"

    return-object v0
.end method

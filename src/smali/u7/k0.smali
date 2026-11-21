.class public final Lu7/k0;
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
    .locals 2
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

    new-instance v0, Lu7/k0$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lu7/k0$a;-><init>(Lu7/m0;La7/d;)V

    new-instance p1, Lu7/c0;

    invoke-direct {p1, v0}, Lu7/c0;-><init>(Lh7/p;)V

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "SharingStarted.Lazily"

    return-object v0
.end method

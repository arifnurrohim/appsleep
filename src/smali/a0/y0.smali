.class public final La0/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/f2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La0/f2<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:La0/y0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La0/y0;

    invoke-direct {v0}, La0/y0;-><init>()V

    sput-object v0, La0/y0;->a:La0/y0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NeverEqualPolicy"

    return-object v0
.end method

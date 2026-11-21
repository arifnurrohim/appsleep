.class public final Lr7/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr7/m0;
.implements Lr7/l;


# static fields
.field public static final o:Lr7/m1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr7/m1;

    invoke-direct {v0}, Lr7/m1;-><init>()V

    sput-object v0, Lr7/m1;->o:Lr7/m1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final f(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final getParent()Lr7/c1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NonDisposableHandle"

    return-object v0
.end method

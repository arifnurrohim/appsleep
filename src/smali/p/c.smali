.class public final Lp/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/z;


# static fields
.field public static final a:Lp/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp/c;

    invoke-direct {v0}, Lp/c;-><init>()V

    sput-object v0, Lp/c;->a:Lp/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lp/l;",
            ">;"
        }
    .end annotation

    sget-object v0, Ly6/r;->o:Ly6/r;

    return-object v0
.end method

.method public final d()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.class public final Ll/c2;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/a<",
        "Ll/k2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Ll/c2;->p:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final r()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ll/k2;

    iget v1, p0, Ll/c2;->p:I

    invoke-direct {v0, v1}, Ll/k2;-><init>(I)V

    return-object v0
.end method

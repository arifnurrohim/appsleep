.class public final Lu/y;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lu/m2;

.field public final synthetic q:Lo0/u;

.field public final synthetic r:Z


# direct methods
.method public constructor <init>(Lu/m2;Lo0/u;Z)V
    .locals 0

    iput-object p1, p0, Lu/y;->p:Lu/m2;

    iput-object p2, p0, Lu/y;->q:Lo0/u;

    iput-boolean p3, p0, Lu/y;->r:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final r()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lu/y;->p:Lu/m2;

    iget-object v1, p0, Lu/y;->q:Lo0/u;

    iget-boolean v2, p0, Lu/y;->r:Z

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v0, v1, v2}, Lu/m;->e(Lu/m2;Lo0/u;Z)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

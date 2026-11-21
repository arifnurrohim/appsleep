.class public final Lo0/s$b;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo0/s;->b(Lo0/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/a<",
        "Lx6/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lo0/k;


# direct methods
.method public constructor <init>(Lo0/k;)V
    .locals 0

    iput-object p1, p0, Lo0/s$b;->p:Lo0/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final r()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo0/s$b;->p:Lo0/k;

    .line 2
    iget-object v1, v0, Lo0/k;->x:Lo0/t;

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Lo0/k;->y:Lo0/r;

    .line 4
    invoke-virtual {v1, v0}, Lo0/t;->b(Lo0/q;)V

    .line 5
    :cond_0
    sget-object v0, Lx6/k;->a:Lx6/k;

    return-object v0
.end method

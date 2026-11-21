.class public final Lu/m$l;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/m;->a(Ls1/t;Lh7/l;Ll0/j;Lm1/w;Ls1/d0;Lh7/l;Ln/l;Lq0/o;ZILs1/i;Lu/r0;ZZLh7/q;La0/g;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/a<",
        "Lu/h2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lm/q0;


# direct methods
.method public constructor <init>(Lm/q0;)V
    .locals 0

    iput-object p1, p0, Lu/m$l;->p:Lm/q0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final r()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lu/h2;

    iget-object v1, p0, Lu/m$l;->p:Lm/q0;

    const/4 v2, 0x0

    .line 2
    invoke-direct {v0, v1, v2}, Lu/h2;-><init>(Lm/q0;F)V

    return-object v0
.end method

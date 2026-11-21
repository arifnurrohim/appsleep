.class public final Le1/q0$a;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/q0;->a(Le1/s0;Ll0/j;Lh7/p;La0/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/a<",
        "Lg1/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lh7/a;


# direct methods
.method public constructor <init>(Lh7/a;)V
    .locals 0

    iput-object p1, p0, Le1/q0$a;->p:Lh7/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final r()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg1/k;"
        }
    .end annotation

    iget-object v0, p0, Le1/q0$a;->p:Lh7/a;

    invoke-interface {v0}, Lh7/a;->r()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

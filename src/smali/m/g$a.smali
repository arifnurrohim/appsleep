.class public final Lm/g$a;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm/g;-><init>(Lr7/b0;Lm/q0;Lm/l1;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/l<",
        "Le1/m;",
        "Lx6/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lm/g;


# direct methods
.method public constructor <init>(Lm/g;)V
    .locals 0

    iput-object p1, p0, Lm/g$a;->p:Lm/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Le1/m;

    .line 1
    iget-object v0, p0, Lm/g$a;->p:Lm/g;

    .line 2
    iput-object p1, v0, Lm/g;->s:Le1/m;

    .line 3
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method

.class public final La1/d$a;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La1/d;-><init>(La1/b;La1/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/a<",
        "Lr7/b0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:La1/d;


# direct methods
.method public constructor <init>(La1/d;)V
    .locals 0

    iput-object p1, p0, La1/d$a;->p:La1/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final r()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, La1/d$a;->p:La1/d;

    .line 2
    invoke-virtual {v0}, La1/d;->e()Lr7/b0;

    move-result-object v0

    return-object v0
.end method

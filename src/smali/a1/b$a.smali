.class public final La1/b$a;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La1/b;-><init>()V
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
.field public final synthetic p:La1/b;


# direct methods
.method public constructor <init>(La1/b;)V
    .locals 0

    iput-object p1, p0, La1/b$a;->p:La1/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final r()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, La1/b$a;->p:La1/b;

    .line 2
    iget-object v0, v0, La1/b;->b:Lr7/b0;

    return-object v0
.end method

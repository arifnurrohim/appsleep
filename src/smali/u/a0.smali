.class public final Lu/a0;
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
.field public final synthetic p:Lv/a0;


# direct methods
.method public constructor <init>(Lv/a0;)V
    .locals 0

    iput-object p1, p0, Lu/a0;->p:Lv/a0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final r()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lu/a0;->p:Lv/a0;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lv/a0;->d(Z)V

    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

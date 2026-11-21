.class public final Lw/v2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/v2;-><init>(Lh7/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lw/v2;


# direct methods
.method public constructor <init>(Lw/v2;)V
    .locals 0

    iput-object p1, p0, Lw/v2$b;->a:Lw/v2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    iget-object v0, p0, Lw/v2$b;->a:Lw/v2;

    .line 1
    iget-object v0, v0, Lw/v2;->a:Lh7/l;

    .line 2
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Lh7/l;->d0(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

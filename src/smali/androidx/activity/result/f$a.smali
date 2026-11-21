.class public final Landroidx/activity/result/f$a;
.super Landroidx/activity/result/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/result/f;->c(Ljava/lang/String;Ld/a;Landroidx/activity/result/c;)Landroidx/activity/result/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/activity/result/d;"
    }
.end annotation


# instance fields
.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Ld/a;

.field public final synthetic r:Landroidx/activity/result/f;


# direct methods
.method public constructor <init>(Landroidx/activity/result/f;Ljava/lang/String;Ld/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/activity/result/f$a;->r:Landroidx/activity/result/f;

    iput-object p2, p0, Landroidx/activity/result/f$a;->p:Ljava/lang/String;

    iput-object p3, p0, Landroidx/activity/result/f$a;->q:Ld/a;

    invoke-direct {p0}, Landroidx/activity/result/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final t()V
    .locals 2

    iget-object v0, p0, Landroidx/activity/result/f$a;->r:Landroidx/activity/result/f;

    iget-object v1, p0, Landroidx/activity/result/f$a;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/activity/result/f;->d(Ljava/lang/String;)V

    return-void
.end method

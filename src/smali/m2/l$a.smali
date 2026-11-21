.class public Lm2/l$a;
.super Lm2/l$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm2/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/view/Window;

.field public final b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/Window;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lm2/l$e;-><init>()V

    iput-object p1, p0, Lm2/l$a;->a:Landroid/view/Window;

    iput-object p2, p0, Lm2/l$a;->b:Landroid/view/View;

    return-void
.end method
